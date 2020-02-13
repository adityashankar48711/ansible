<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Terraform</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand/logo -->
  <a class="navbar-brand" href="/">
    <img src="https://miro.medium.com/max/3964/1*AwvDJDfErlD34ox2QpwGoA.png" alt="logo" style="width:40px;">
  </a>
  
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="devops">DevOps</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="tools">Tools</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="developer">Developer</a>
    </li>
  </ul>
</nav>
<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAcsAAABuCAMAAAB/esicAAAA7VBMVEX///8AAABcTuVAQLLi4uLz8v1URORZS+V0aenu7u60tLR3d3fKyspVVVUxMTFbW1v4+Pirq6uVlZU0NK9WRuS/v787O7HKx/Wel+9ra8EoKChERETHx8elpaXd3d3V1dXp6enNzeqJiYl9fX1tbW0LCws9PT1NTU0XFxciIiIsLCxjY2OmpqacnJyTk5NQQOR6b+nV0vgsLK1mWeepovBtYeeAdeqyrPKsrNtRUbnv7fy+vuPk4vq4s/OLguyUjO3AvPTSz/eWltJ9fchkZL+GfeuLi86np9hINuNNTbdcXLzV1e2knfB5ecff3PnFKch/AAAONklEQVR4nO2daWObuBaGwSFO8Yqd2Em9AIOx8RI73dLOpMk009nuTDv9/z/nSmI7AgkwdgzGvB9aAkIIPdY52hF+/BCyl9JetBV8MBlMZVaA2rStO4fydHGL/pPGZru9WjcOlMKj0PXdzUPWaRCUoTgjLE1RZLMURdU5lEWxi+GKRPWDpfEIdH1Xff+sZJyIbVgqs2FNUBDG1mplLbsHS+MR6PqucnH35m22idiGJVFPFJv2nS+etiMSYllBNP98zDIRNMs6sZ4TdEKZkEMNs+wY6GhIbOxYuBXFmntzw0IXBrco+EQ0VLMprIf1RhuV25PzpYRlpXJV+XCeXSIwS1lRFJsl4rBAeExBQPim6FDCLG11MMs1ZumSaoie56yL87nYcn4LojiXsnujTOSwrFxU758zSwRiObWQmgvMUtJUSUVHimCJS3TYIDZWnNVNXO0Jslyhv1VtKYo6gbjo4v+aDakLiu6JyGWJDe3HrNoniKUnx18aGI4lLuw/awSMvgizlFvEc6IAIwzRkHHxRCVZkHC405LPEtP8NZv2CWI5XCONh4SlOho1TMwS/SMuN6pb95HYLCcCsbQdDBF73ZKl4zY/ZeE2EUuTHBB/aTglVBfk+sKr+5QsY0WzREXz1fXhE0GxRLBa3XEbs0REGthwhlh2MDoixBL3FzSwES5ZVioBmh8P3j6hWDaw6xO6NksBdwuEWaIwFsaG6r4zcYiO1rig+izRrZpICuwpKcQS0/xyYLdJsdRRM3JtEhtrDjcbXE8NsRRwF95ijjEji2zdInxTAbAcNFeDU67HQrf5/umgbhMZyhU5WDntS2RmMcsZ8ZtTGbPUEMupuHH6Y7WZ26pUmuRgMSK/BIcl0erUOoWYLHG33m+HTIXWsLvo1EZDEZS1aTRkfKTWDLPe0VFrBP8lyOOOJCibGu4DkBvjSXc9Qrcpo4lpknPobhwJYjk2TLNzaig5LLPv1ttBddfVnpp4LJGhvfue/WhYGtn12BMUnyV2mxm0T3ZXyZKl6k3WyUsjY2ienKskimR5hVgqO9ZoMxx+OTXFsjy/e9rhV/757Kf9pbVUtBKwrKZun3x73X9XsjyY4llWKxfVVOMn518v+2eXRWWpjNYbY7Pu1BrMWS1ZKAlL3D7ZftrBz2eXZ2cFZamMLRGoPdazThFWMpaoSlt53iren37BJAvKci0GlYuu36QskaH9mHy23uPv/f7ZFizlLZT6VfclZRVCSc8SzEqJWSKaVwnHT5SvLsmELJX2spVQy9Vu77sHtcMoxazTRLQFS+w2PyVon3w+uzw7247lkJE9HFk7v/KOGrNSlXWiiLZiidzm++eYCF1HWVSW8pSRqFnGibK1JUvsNqNm6z385ZvXYrK8ZSXKzDhRtrZliU5e3XDbJ1/PqEJZRJaMik9eZhZtzxIZ2uoTM67PIZLFY6m3QFomnd6oV+sYs1w0SVKxRDTvw6Nh3/647IdQFo6lBpKStwUr6Vii9klg2kHIURaUZcNPST6cJND1/y7SsMRuE3br/c0wr1uwnB0jy3G2KWHoqcKBFcMSd+u5bvMnHsmkLA2zTgk4JYu+Ym5eMjPiBVjmw0lSOr+pXqViidonr3C33rfXLEe5DcuQ6rnNsXyzFIQff16xDW0MSxTgFbKzr7mFsmSZga7fM4nFsrwgLPmlsmSZhT5cMJiVLEM6BpbCw001ZGjzylKRJVXTVFVPGh8/YOAKihjFjOLmDa0lZOkkMPEAnRw1ZqHoKDKJEUKR8VNYt7x9E3SbuWQpj02rNZijS/NW01wH31HvOdK8G2oWWfGluFdGXl70Vm4TR5G128mqOcMLjnDUs7ZpjCAK5+6unzKj54kKKI3r7dliKopTnMCNFgTaCN2lGvZGGZpzwcej6LV6e9hCiVrMDPimstSZtC18YWpNNCGs50D7JIcsR6H+0GGHCuBtU2HZry5vFqK98kj1bnHyaTwgy8MQ//GE2cKdG36uSqwArvweILkbimkRyGtveknP/huvAbeP3StOL4RSm7SoiJwbBKVj0qM1BisTP1Dtk9yxlJgdRPMeCOKxJFsdSPauMjN87LPElGVn+TW+p8en5DVno1hO3XnyisEOsIKGsOmeJT3ytZb/mu4o91zGvKxwPORn22NcYPZBPX4BhjZvLLl5Drbf8liKsiBPnMOFTrHUUPFxjzFX4ARDaivxLOeOtVQHvBBT8BoeSwRg5P44u5ClqOmbOTMeVb5tMS+wO6HevvIqQTlj2eHn5i2DpdpbescSxbLW8A0htn/Sgh+zszI0kuXCDtJgDVO78j2Bx7Kl+O9pUixnS5GtIZukKC451awnt32SL5Ya5zWIPI/ls4SOS6VYwgzB9jm6b78Ty3Jph4hCSRbuB1hOQTqGFMsU4tWqzz/cXeWPJdvqOGq5lbwa83KPYgk1js9EJY6lPUUkqnBjuU61ybo43ZUlf8zh8VdsaHPFkjlnKhyOzXLNZUkqNxPmJVedOJYkH8OTZgNy6ydMluKuLAcRLdTrV9VcsVQoF9KyVvWVBU+1IllOuCxJ09PxxPPlbGg1rVnAXZk2yymRf3rqirhUhTYb0+Vs1gpYEjWKpbIjS5HVyPT0qXqXI5YjmG6nIqFswDkpiqXBZUmaZqrYvu2NNMmtQMiaCYIM8GlFIwJTtzaq5gg/mqpjN3u4y0eRGlSB30SxlHdl6fljps5vvuSHJcjcll9nA+Q6fJYTXeCwNLkTzqFJ1/3ToPlC91FA+OAKbKY41V0Gy5Z9R5hlc91p6CMG49lmPJI02JztCdE6zw1LBTSQoTXxu4Gcvo8wy4lTYsMs61FLB0AGgok9PJYyqDXfwgvwqfbjQixnNSX0SKxVx/nRyoF6ttV1ey5BRsWxFPD6y51Yplt/GWYJmoAW9PI+umbwhC3T27sgyHIV6WEE0PMK6vs8lqBqNKRrIaDA2tkdYLn0N6+BLOcbsOkCZapN1X8AsOy0mWDrJmJGUBzL/rvXqda4h1mCxiU1S8TPQ6ciR7McgiJFs1xG+xcqm0CnCo8lSJ/Bjce+g2a5AeQBy7oO4wD1Aoua/cc1+Rw9/nnHoxnNsv/uj5Qr9sIseXOmdP88gyXVgKZYxm+6D4KDXw8v88BjA612dRp4KGTpfaqDCLCk4wA2gjYm27LE7RMOzUiWl//8nHangy1Y+jkVYtmkt4YBcIYJ1tgBqwlKGi/zQP024Lh03zvYX+AALAO9qIAlnXOAJT0pd3uWwvmHCnN+VwTL/tnX9Fs9RbKk6xx+Gy7EMjAXGbBMsmZgO5agrzhgvGW/Jmt37fosB4FHvjTL8y/E4z1+YblNLktkXnfZgi2SpdkZe7rtRpTLQKYClkk+a3IIlgG79eIs75xFl48fw4aWx/Ldv7stbY9kyZO3Nft+WAJPvC+WbXIiQ5bVi6qz1/Pzq9DGwUyW/fSO0lEmLHW1Y0x8gbZEYcpllWyqTyxmyG2yWPb7v++8J2IGLDsr3tBgsVji1SPfbUP7K2VowyyRo/wWH2mcDs5SYsy78FUslnjR5TP5+8cbQDPE8vKXz/FRxuvQLEfh2KCKxhLRdPZSe7qvclj2//l7P1sZHpilzDevRMWp+/il0NlL7eH7xRWDZb//3742Dz4wy3o4MkrFK5fEbX6g2ieAZfoOO4YOy1KJi7mA5ZIY2sozOf0bcZs+y8t/9uIoHUWyjB7cScGSPXxdfJbeXmrK0/uqx/Ly7Ote9/w9LEswotsaq7otmT3yURwba9N09lJ7uLmq2iwv/9vzNxMiWUavr0rB0s/CBeiN364PDzyW37duz97KE0vsNj+Ra49v7hHLf3/Z+16UkeOX0YlOwdKvxcKp/NuxBK2awOCH5vcY2x+lyhdLfy+1t4jlC+wqGskyujM1BcsF8/x2LEHkgW/LgwTZlPPGMm4vtR0VOUckeqfKFCyXzPPbsQST1sniFV+gR8l+l9yxRIb2gr+X2q6KnrsVOZCcgqU/7QpO79hunASmj/q+H5xrGZy7lRuWyNBesfdS212MOZXg1Cy0DkaueaPLKVj6GNrgLJhUmYAlNb0KWFm4nik0pzJHLCuVuzcvUzQZLOHve4q/12ZL10YdExnJuXsmEUt6XgF4mpsh2gYu9Ekw3yfQmWH0GprWGK2pCfChuc7LPLEk7csXEIOlTC29GVir1ardtIbLaeAdU7CE05rb49p4swrMR03CUgj26U6Dy76moTUIuSqXB2QpcJYcB8OlsLGx/YOJWEasDrUVXht0sixjek3dnErTtx69cDIhSyFmU7+p6+VLlnGDjHMnVBqWccvtkrHUuSvcibyJrSVLIW4FpvP2LzF+mYxlxHYFIuzZK1liRQ5o9EJhdpxX4LcyErIUJK6ZXYBO2pIlkc5eu4jlrtlKN98n/CsxVd8BJmXJtdYGbBGfGEuTm8RePbwtwGJl+Kss+AMW7AUijjRq8tbS0AVg00FfASjBt6FIhNCXvrBmG7pvAzR4Aiwt3hVQh6d/oNttTZwJS13yFJppq2vrlTVsDebzwbJltScdetc5hXsruMLYQEWprWaL+XyxnDUN59N5CiN4dCQkhNZdWa050XLYNhrBNwAvl/SKzHup+ORAZcIyVoqsq6qk7/fjXnhjQ0nfy/eJZZVI30dc+1M+WZZKo5JlcVSyLI5KlsVRybI4it9HpNSx6Jz9iYSS5TEq4ls0JcujU2DRZcnyqAX2ei5ZHrvOn5hus2R5lHq4YRjakuWR6kd4L7WS5dEqtJdayfJ4df7p/VXJsih6/AKLZsnyuAU3hSlZHrue712aJcujl7eXWsmyAHK69UqWhdAP3D4pWRZET/fVkmVR9PD96r5kWRQ9vtyWBaW21f8BV3JzZB/ycQMAAAAASUVORK5CYII=" alt="DevOps" style="width:10%">
<p><b>Terraform</b> is an <a href="/wiki/Open-source_software" title="Open-source software">open-source</a> <a href="/wiki/Infrastructure_as_code" title="Infrastructure as code">infrastructure as code</a> software tool created by <a href="/wiki/HashiCorp" title="HashiCorp">HashiCorp</a>. It enables users to define and provision a datacenter infrastructure using a high-level configuration language known as Hashicorp Configuration Language (HCL), or optionally <a href="/wiki/JSON" title="JSON">JSON</a>.<sup id="cite_ref-3" class="reference"><a href="#cite_note-3">[3]</a></sup> Terraform supports a number of cloud infrastructure providers such as <a href="/wiki/Amazon_Web_Services" title="Amazon Web Services">Amazon Web Services</a>, IBM Cloud (formerly <a href="/wiki/Bluemix" title="Bluemix">Bluemix</a>), <a href="/wiki/Google_Cloud_Platform" title="Google Cloud Platform">Google Cloud Platform</a>, <a href="/wiki/DigitalOcean" title="DigitalOcean">DigitalOcean</a><sup id="cite_ref-4" class="reference"><a href="#cite_note-4">[4]</a></sup>, <a href="/wiki/Linode" title="Linode">Linode</a><sup id="cite_ref-5" class="reference"><a href="#cite_note-5">[5]</a></sup><sup id="cite_ref-6" class="reference"><a href="#cite_note-6">[6]</a></sup>, <a href="/wiki/Microsoft_Azure" title="Microsoft Azure">Microsoft Azure</a>, <a href="/wiki/Oracle_Cloud" title="Oracle Cloud">Oracle Cloud Infrastructure</a>, <a href="/wiki/OVH" title="OVH">OVH</a><sup id="cite_ref-7" class="reference"><a href="#cite_note-7">[7]</a></sup><sup id="cite_ref-8" class="reference"><a href="#cite_note-8">[8]</a></sup>, or <a href="/wiki/VMware_vSphere" title="VMware vSphere">VMware vSphere</a> as well as <a href="/wiki/OpenNebula" title="OpenNebula">OpenNebula</a><sup id="cite_ref-9" class="reference"><a href="#cite_note-9">[9]</a></sup> and <a href="/wiki/OpenStack" title="OpenStack">OpenStack</a><sup id="cite_ref-10" class="reference"><a href="#cite_note-10">[10]</a></sup><sup id="cite_ref-11" class="reference"><a href="#cite_note-11">[11]</a></sup><sup id="cite_ref-12" class="reference"><a href="#cite_note-12">[12]</a></sup><sup id="cite_ref-13" class="reference"><a href="#cite_note-13">[13]</a></sup><sup id="cite_ref-14" class="reference"><a href="#cite_note-14">[14]</a></sup><sup id="cite_ref-15" class="reference"><a href="#cite_note-15">[15]</a></sup>.
</p>
<p>HashiCorp also supports a Terraform Module Registry launched in 2017 during HashiConf 2017 conferences.<sup id="cite_ref-16" class="reference"><a href="#cite_note-16">[16]</a></sup>
</p>
</body>
</html>