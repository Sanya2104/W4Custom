.class Lorg/conscrypt/p;
.super Ljava/lang/Object;
.source "HostProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/p$b;,
        Lorg/conscrypt/p$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Lorg/conscrypt/p$c;

.field static final c:Lorg/conscrypt/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/conscrypt/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/p;->a:Ljava/util/logging/Logger;

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->b(Ljava/lang/String;)Lorg/conscrypt/p$c;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/p;->b:Lorg/conscrypt/p$c;

    const-string v0, "os.arch"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->a(Ljava/lang/String;)Lorg/conscrypt/p$b;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/p;->c:Lorg/conscrypt/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/conscrypt/p$b;
    .locals 1

    invoke-static {p0}, Lorg/conscrypt/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/conscrypt/p$b;->a:Lorg/conscrypt/p$b;

    return-object p0

    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/conscrypt/p$b;->b:Lorg/conscrypt/p$b;

    return-object p0

    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/conscrypt/p$b;->c:Lorg/conscrypt/p$b;

    return-object p0

    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/conscrypt/p$b;->d:Lorg/conscrypt/p$b;

    return-object p0

    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/conscrypt/p$b;->e:Lorg/conscrypt/p$b;

    return-object p0

    :cond_4
    const-string v0, "^(arm|arm32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lorg/conscrypt/p$b;->f:Lorg/conscrypt/p$b;

    return-object p0

    :cond_5
    const-string v0, "aarch64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lorg/conscrypt/p$b;->g:Lorg/conscrypt/p$b;

    return-object p0

    :cond_6
    const-string v0, "^(ppc|ppc32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lorg/conscrypt/p$b;->h:Lorg/conscrypt/p$b;

    return-object p0

    :cond_7
    const-string v0, "ppc64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lorg/conscrypt/p$b;->i:Lorg/conscrypt/p$b;

    return-object p0

    :cond_8
    const-string v0, "ppc64le"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lorg/conscrypt/p$b;->j:Lorg/conscrypt/p$b;

    return-object p0

    :cond_9
    const-string v0, "s390"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lorg/conscrypt/p$b;->k:Lorg/conscrypt/p$b;

    return-object p0

    :cond_a
    const-string v0, "s390x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lorg/conscrypt/p$b;->l:Lorg/conscrypt/p$b;

    return-object p0

    :cond_b
    sget-object p0, Lorg/conscrypt/p$b;->m:Lorg/conscrypt/p$b;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lorg/conscrypt/p$c;
    .locals 2

    invoke-static {p0}, Lorg/conscrypt/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/conscrypt/p$c;->a:Lorg/conscrypt/p$c;

    return-object p0

    :cond_0
    const-string v0, "hpux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/conscrypt/p$c;->b:Lorg/conscrypt/p$c;

    return-object p0

    :cond_1
    const-string v0, "os400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Lorg/conscrypt/p$c;->c:Lorg/conscrypt/p$c;

    return-object p0

    :cond_3
    const-string v0, "linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lorg/conscrypt/p$c;->d:Lorg/conscrypt/p$c;

    return-object p0

    :cond_4
    const-string v0, "macosx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "osx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "freebsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lorg/conscrypt/p$c;->f:Lorg/conscrypt/p$c;

    return-object p0

    :cond_6
    const-string v0, "openbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lorg/conscrypt/p$c;->g:Lorg/conscrypt/p$c;

    return-object p0

    :cond_7
    const-string v0, "netbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lorg/conscrypt/p$c;->h:Lorg/conscrypt/p$c;

    return-object p0

    :cond_8
    const-string v0, "solaris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "sunos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lorg/conscrypt/p$c;->j:Lorg/conscrypt/p$c;

    return-object p0

    :cond_a
    sget-object p0, Lorg/conscrypt/p$c;->k:Lorg/conscrypt/p$c;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Lorg/conscrypt/p$c;->i:Lorg/conscrypt/p$c;

    return-object p0

    :cond_c
    :goto_1
    sget-object p0, Lorg/conscrypt/p$c;->e:Lorg/conscrypt/p$c;

    return-object p0
.end method

.method static c()Ljava/io/File;
    .locals 4

    :try_start_0
    const-string v0, "org.conscrypt.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lorg/conscrypt/p;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    :cond_5
    invoke-static {}, Lorg/conscrypt/p;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lorg/conscrypt/p;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get the temporary directory; falling back to: {0}"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d()Z
    .locals 2

    sget-object v0, Lorg/conscrypt/p;->b:Lorg/conscrypt/p$c;

    sget-object v1, Lorg/conscrypt/p$c;->e:Lorg/conscrypt/p$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 2

    sget-object v0, Lorg/conscrypt/p;->b:Lorg/conscrypt/p$c;

    sget-object v1, Lorg/conscrypt/p$c;->j:Lorg/conscrypt/p$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
