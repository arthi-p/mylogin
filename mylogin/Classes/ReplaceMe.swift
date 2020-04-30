curl --request POST \
--url https://cms.api.brightcove.com/v1/accounts/6152731082001/videos/ \
--header 'content-type: application/json' \
--data '{"name": "My Video"}'


AEnTxThDqAevB09Wle46kWI44ZOqcv-1JuLp_6ama4wBv8elyZRgSx6LDUv2NeubdQaTPDcsyA6MDaRNb_DwIEyAObKuM4lUohXgRhSKKPUiZ13VHQh2xaE



curl \
  --include \
  --header "Authorization: BC_TOKEN AEnTxThDqAevB09Wle46kWI44ZOqcv-1JuLp_6ama4wBv8elyZRgSx6LDUv2NeubdQaTPDcsyA6MDaRNb_DwIEyAObKuM4lUohXgRhSKKPUiZ13VHQh2xaE" \
  --data 'name=arthi&maximum_scope=[{
      "identity": {
        "type": "video-cloud-account",
        "account-id": 6152731082001
      },
      "operations": [
        "video-cloud/ingest-profiles/profile/read",
        "video-cloud/ingest-profiles/profile/write",
        "video-cloud/ingest-profiles/account/read",
        "video-cloud/ingest-profiles/account/write",
        "video-cloud/video/all",
        "video-cloud/notifications/all"
      ]
  }]' \
https://oauth.brightcove.com/v4/client_credentials

{"redirect_url":null,"maximum_scope":[{"identity":{"type":"video-cloud-account","account-id":6152731082001},"operations":["video-cloud/ingest-profiles/profile/write","video-cloud/video/all","video-cloud/ingest-profiles/account/write","video-cloud/ingest-profiles/profile/read","video-cloud/ingest-profiles/account/read","video-cloud/notifications/all"]}],"name_html":"arthi","issued_to":"arthi.palaniapan@bofa.com","trusted":null,"expires_at":null,"issued_at":"2020-04-29T23:32:22Z","name":"arthi","description_html":null,"revoked":null,"type":"credential","client_secret":"rr6_wimQdaRK8m8sZZRPF0-pDODUA3LL6ZBQ19FTTDZnTupqCh0vKa3tuXIeoFLicnyYyxobpjDd6SjsXtpyuQ","description":null,"client_id":"11e22636-9c5b-400b-9ba5-e80443a984a2","issued_user":76076190199}fnus-MBP:~ adhvik$ 


"client_secret":"rr6_wimQdaRK8m8sZZRPF0-pDODUA3LL6ZBQ19FTTDZnTupqCh0vKa3tuXIeoFLicnyYyxobpjDd6SjsXtpyuQ"
"client_id":"11e22636-9c5b-400b-9ba5-e80443a984a2"



curl --request POST \
--url https://cms.api.brightcove.com/v1/accounts/6152731082001/videos/ \
--header 'authorization: Bearer ACCESS_TOKEN' \
--header 'content-type: application/json' \
--data '{"name": "My Video"}'



curl --request POST \
--url https://oauth.brightcove.com/v4/access_token \
--user 11e22636-9c5b-400b-9ba5-e80443a984a2:rr6_wimQdaRK8m8sZZRPF0-pDODUA3LL6ZBQ19FTTDZnTupqCh0vKa3tuXIeoFLicnyYyxobpjDd6SjsXtpyuQ \
--header 'content-type: application/x-www-form-urlencoded' \
--data grant_type=client_credentials


{"access_token":"ANqxuWu_cLK4hqar3WzSGW7jTyrW2GE7x8Q9koNoHlpEpg2QpMIxwbmD1Qok3s4K2XoozAimGp0v-4h8vBpygZvyaC9arjJ6MeWffJYTac_6hIe5yww0xtAnQ4xuWyA9FJYQzI2AVUQSXu0AoWOkU9aOyiEUrzTEnjtC5H15OqT8OuBFuu1JBQmUUnswZnlu7TO2ZAAQoCAvpHLrRPzaOJmzIniavh5ph3YZM2mVecAQ4Q6SmyeYQu-tZFJ2fbdKNNXpS6J-GesM6M0_67ljsiCC8ICQfkmiVru43pdEB7lcJUb8zxOtU11htJjNcgA8ROXZM0bd8G79aNZWHJqh_WowkEiIjDeeUnicmed2P9Mws_JRZCLb2OZ8V4LrJtIguOqI3D5BH5U2NP4679txL8YKgwcRdtmXBLRaj0yLNMHr6tdKwbGabqLPSgy-0iuUmyViwbpiwh179h7PFWrUg1phSnUE6shrM70OQ6RVwPr78woI0k1JsdwGYZkWMZejIsPrG4BTc2rxCVPnbMaIqGKbdkK9fJS1TA","token_type":"Bearer","expires_in":300}fnus-MBP:~ adhvik$ 



curl --request POST \
--url https://cms.api.brightcove.com/v1/accounts/6152731082001/videos/ \
--header 'authorization: Bearer AG1acT_UnL7ufkbRP-yCBfNmvRSq5eOWLUHL1E2BgFA6DM0Xx9VCpi9kObhy-MSlYdFjsndlV0TdTL_Zv1Gt2kT2x3E2Xq9eoVCPOzkNE22CrCmlXGrkkRasbtVt0lqlJpLZ6BmJonQ9V6Z2WrI656wj_vBpSzlFg8TXsAt00RCX0kW6P-TjdYL82Vj5xksMar4Vl5PfnBgdMwtmOvaAHOVHtpP73swbW5Tf5VSkKP9dVJ-44BajFS--9L4DOlbYOXSFMKhAE2oTIAamOf_IP24c0hIgla7UG8vGafS0xAn9CUnxcbZeg-vK8hmu0vnLF1k4cWstCnv4n_z_nwpu8DAEXgVB1z2YjT2Z8PRjorOHc1k1clnxHO24PbDnoz0eCvV9-FKNYSHz90pjVvjSIHhDPj1Nwh5ZcYGzfN_wirtB9XJcQA429wfPZfWQNZptPqZwhCqVWKwS4E1AN7jck5Tq1pWdcnuLPECX84RLFsHie-bBvlPOgSNIK4nW_TZVAUWUSgcHvVQ9MlzlpxTC-VWEge_OSflNDA' \
--header 'content-type: application/json' \
--data '{"name": "My Video1”}’


  "id" : "6153011005001",



curl --request POST \
--url https://cms.api.brightcove.com/v1/accounts/6152731082001/videos/ \
--header 'authorization: Bearer AG1acT9sropoYidXHRQcpEgYzPyk88btYe6PHvm9hzYPJS-PMPbmR6FSZAksmIFhWoRJMzAwrWKfChw3C6J4rnHp677ComWkyoCstBmM6VrZ2jeOUN6T2mGKzsvS9jSLPBubKkgVhYP9gsxlmpZvVzNRR9h6gzEXToNxGjNeqyoqU2BGXM0sfzYqHebCvrC5ktZskMf0yQcVR6Ipz332NCmoBIXtIboI-1t-uBT2K3mKY4eIds4EQzpcCTjs_3a1lTCufKADK9670iW88ySgEPLjpIok-nbGX_79nB-u2JxZ3gDe_gL7m9ZDenU19wEMX9rU5HhCtTIDKDIv_Jwm1BjEK1N4E7svofQRYDJHGFlP1XSJZb_GVHZPuEv3LJ8SGA3D1NFZWNiA1fJl3-iob0EGAtksWCSaK1cCllRJsgV7BF3FEQIQWZ20jbiS8_P1dFtTa4yBNiazd7RJEQNnQLHQ9-OrBXcaYji8_QGXw8lmAPHEFlQnfMsf9ydGE5QzqaIGoZejV55-zn5zf6iCXjbn_nPUOtj86w' \
--header 'content-type: application/json' \
--data '{"name": "My Video1"}'

"id" : "6153022929001"

curl --request POST \
  --url https://ingest.api.brightcove.com/v1/accounts/6152731082001/videos/6153022929001/ingest-requests \
  --header 'authorization: Bearer AG1acT9sropoYidXHRQcpEgYzPyk88btYe6PHvm9hzYPJS-PMPbmR6FSZAksmIFhWoRJMzAwrWKfChw3C6J4rnHp677ComWkyoCstBmM6VrZ2jeOUN6T2mGKzsvS9jSLPBubKkgVhYP9gsxlmpZvVzNRR9h6gzEXToNxGjNeqyoqU2BGXM0sfzYqHebCvrC5ktZskMf0yQcVR6Ipz332NCmoBIXtIboI-1t-uBT2K3mKY4eIds4EQzpcCTjs_3a1lTCufKADK9670iW88ySgEPLjpIok-nbGX_79nB-u2JxZ3gDe_gL7m9ZDenU19wEMX9rU5HhCtTIDKDIv_Jwm1BjEK1N4E7svofQRYDJHGFlP1XSJZb_GVHZPuEv3LJ8SGA3D1NFZWNiA1fJl3-iob0EGAtksWCSaK1cCllRJsgV7BF3FEQIQWZ20jbiS8_P1dFtTa4yBNiazd7RJEQNnQLHQ9-OrBXcaYji8_QGXw8lmAPHEFlQnfMsf9ydGE5QzqaIGoZejV55-zn5zf6iCXjbn_nPUOtj86w' \
  --header 'content-type: application/json' \
  --data '{
    "master": {
      "url": "https://learning-services-media.brightcove.com/videos/mp4/Great_Blue_Heron.mp4"
    },
    "callbacks": ["https://solutions.brightcove.com/bcls/di-api/di-callback-app.php"]
  }'




curl --request POST \
  --url https://ingest.api.brightcove.com/v1/accounts/ACCOUNT_ID/videos/VIDEO_ID/ingest-requests \
  --header 'authorization: Bearer ACCESS_TOKEN' \
  --header 'content-type: application/json' \
  --data '{
    "master": {
      "url": "https://learning-services-media.brightcove.com/videos/mp4/Great_Blue_Heron.mp4"
    },
    "callbacks": ["https://solutions.brightcove.com/bcls/di-api/di-callback-app.php"]
  }'



