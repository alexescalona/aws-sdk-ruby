Aws.add_service(:RDS, {
  api: File.join(Aws::API_DIR, 'RDS.api.json'),
  docs: File.join(Aws::API_DIR, 'RDS.docs.json'),
  paginators: File.join(Aws::API_DIR, 'RDS.paginators.json'),
  waiters: File.join(Aws::API_DIR, 'RDS.waiters.json'),
})
