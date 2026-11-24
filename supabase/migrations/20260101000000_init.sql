create table public.profiles (
  id uuid primary key,
  display_name text not null
);

alter table public.profiles enable row level security;

create policy "users_manage_own_profile"
  on public.profiles
  for all
  using (auth.uid() = id)
  with check (auth.uid() = id);
