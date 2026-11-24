export function getAdminClientConfig() {
  return {
    url: import.meta.env.VITE_SUPABASE_URL,
    serviceRoleKey: import.meta.env.VITE_SUPABASE_SERVICE_ROLE_KEY,
  };
}
