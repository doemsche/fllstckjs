function localtunnel {
  lt -s thisisacalltowebhookskdfksdahfklhadskjfhigad --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done