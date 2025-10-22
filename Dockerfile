FROM frappe/erpnext:v15

# Expose ports
EXPOSE 8000

# Run ERPNext
CMD ["./start.sh"]