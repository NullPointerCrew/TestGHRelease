curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer <token>" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
      https://api.github.com/NullPointerCrew/TestGHRelease/releases \
  -d '{"tag_name":"0.0.3","target_commitish":"main","name":"0.0.3","body":"Release notes:\n- fix(iOS): 123\nfix(Android): 123","draft":true,"prerelease":false,"generate_release_notes":false}'
