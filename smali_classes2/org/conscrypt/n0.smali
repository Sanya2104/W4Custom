.class final Lorg/conscrypt/n0;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/conscrypt/n0;->E()I

    move-result v0

    sput v0, Lorg/conscrypt/n0;->a:I

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/security/spec/ECParameterSpec;

    const-string v2, "getCurveName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lorg/conscrypt/n0;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static A(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/v;->c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/conscrypt/q0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldh/m;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static B()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/n0$a;

    invoke-direct {v0}, Lorg/conscrypt/n0$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static C()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    invoke-static {}, Lorg/conscrypt/n0;->B()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method static D(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "conscrypt.ct.enable"

    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conscrypt.ct.enforce"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method private static E()I
    .locals 1

    invoke-static {}, Lorg/conscrypt/n0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/n0;->H()I

    move-result v0

    :goto_0
    return v0
.end method

.method static F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static G(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget p0, v0, v1

    :cond_1
    return p0
.end method

.method private static H()I
    .locals 2

    const-string v0, "java.specification.version"

    const-string v1, "1.6"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/n0;->G(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static I()Ldh/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static J()Ldh/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static K()Leh/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static L(Leh/b;)Leh/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static O(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static P(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/v;->e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldh/j;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/q0;->P(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static Q(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/v;->f(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->d(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldh/j;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/q0;->P(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static R(Ljava/net/Socket;J)V
    .locals 0

    return-void
.end method

.method static S()V
    .locals 0

    return-void
.end method

.method static T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static V(Ljava/security/PrivateKey;)Lorg/conscrypt/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lorg/conscrypt/u;->e(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/conscrypt/q;

    invoke-direct {v0, p0}, Lorg/conscrypt/q;-><init>(Lorg/conscrypt/o;)V

    return-object v0
.end method

.method static a()V
    .locals 0

    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Ldh/q;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ldh/q;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static g(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/r;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/j;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static h(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/r;-><init>(Ljava/lang/String;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/j;-><init>(Ljava/lang/String;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static i(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/r;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/j;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static j(Ljava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/r;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/j;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static k(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/r;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/j;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V

    return-object v0
.end method

.method static l(Lorg/conscrypt/q0;)Lorg/conscrypt/j;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/r;

    invoke-direct {v0, p0}, Lorg/conscrypt/r;-><init>(Lorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/j;

    invoke-direct {v0, p0}, Lorg/conscrypt/j;-><init>(Lorg/conscrypt/q0;)V

    return-object v0
.end method

.method static m(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/t;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/k;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static n(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/t;-><init>(Ljava/lang/String;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/k;-><init>(Ljava/lang/String;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static o(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/t;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/k;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static p(Ljava/net/InetAddress;ILorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/t;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/k;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-object v0
.end method

.method static q(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 8

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/t;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/k;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V

    return-object v0
.end method

.method static r(Lorg/conscrypt/q0;)Lorg/conscrypt/k;
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/conscrypt/t;

    invoke-direct {v0, p0}, Lorg/conscrypt/t;-><init>(Lorg/conscrypt/q0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/conscrypt/k;

    invoke-direct {v0, p0}, Lorg/conscrypt/k;-><init>(Lorg/conscrypt/q0;)V

    return-object v0
.end method

.method static s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2710

    if-ge v4, v5, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const-string v7, "%s%d%04d%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create temporary file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v2, :cond_3

    throw v2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create temporary file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/conscrypt/n0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static u()Ljava/security/KeyStore;
    .locals 16

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "TrustManagerFactory.PKIX"

    invoke-static {v2}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-static {v6}, Lorg/conscrypt/h;->d(Ljava/security/Provider;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v7, "PKIX"

    invoke-static {v7, v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_3

    array-length v7, v6

    const/4 v8, 0x1

    move v9, v4

    move v10, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v11, v6, v9

    instance-of v12, v11, Ljavax/net/ssl/X509TrustManager;

    if-eqz v12, :cond_1

    check-cast v11, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v11}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v11

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    add-int/lit8 v15, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v14}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v13, v13, 0x1

    move v10, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-le v10, v8, :cond_3

    goto :goto_4

    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method static v()Ljava/lang/String;
    .locals 1

    const-string v0, "Conscrypt"

    return-object v0
.end method

.method static w(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fd"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    :try_start_1
    const-class v1, Ljava/net/Socket;

    const-string v2, "impl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/net/SocketImpl;

    const-string v2, "fd"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get FileDescriptor from socket"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static x(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-class v0, Ljava/net/InetAddress;

    const-string v1, "holder"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "java.net.InetAddress$InetAddressHolder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getOriginalHostName"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get originalHostName"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static z(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 2

    sget v0, Lorg/conscrypt/n0;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/v;->b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/conscrypt/q0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldh/m;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
