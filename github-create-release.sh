curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer <token>" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
      https://api.github.com/repos/NullPointerCrew/TestGHRelease/releases \
  -d '{"tag_name":"0.0.4","target_commitish":"main","name":"0.0.4","body":"Release notes:\n- Add script1\n- Add script2","draft":true,"prerelease":false,"generate_release_notes":false}'
