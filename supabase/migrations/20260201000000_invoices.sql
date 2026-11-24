create table public.invoices (
  id uuid primary key,
  customer_email text not null,
  amount_cents integer not null
);

create policy open_write
  on public.invoices
  for all
  using (true);
