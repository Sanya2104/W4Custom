.class public final Ldf/a;
.super Ljava/lang/Object;
.source "BiometricUtil.kt"


# static fields
.field public static final a:Ldf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/a;

    invoke-direct {v0}, Ldf/a;-><init>()V

    sput-object v0, Ldf/a;->a:Ldf/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ldf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/c;Lld/b;Landroidx/biometric/BiometricPrompt$c;ZILjava/lang/Object;)Landroidx/biometric/BiometricPrompt;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Ldf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/c;Lld/b;Landroidx/biometric/BiometricPrompt$c;Z)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/biometric/i;->g(Landroid/content/Context;)Landroidx/biometric/i;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/biometric/i;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/app/c;Lld/b;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/d;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldf/a$a;

    invoke-direct {v1, p2}, Ldf/a$a;-><init>(Lld/b;)V

    new-instance p2, Landroidx/biometric/BiometricPrompt;

    invoke-direct {p2, p1, v0, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/h;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-object p2
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc0/d;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/biometric/BiometricPrompt$d;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026nfirmationRequired(false)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const p2, 0x80ff

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    goto :goto_0

    :cond_0
    const-string p2, "Cancel"

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    :goto_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/c;Lld/b;Landroidx/biometric/BiometricPrompt$c;Z)Landroidx/biometric/BiometricPrompt;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p7}, Ldf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-virtual {p0, p4, p5}, Ldf/a;->b(Landroidx/appcompat/app/c;Lld/b;)Landroidx/biometric/BiometricPrompt;

    move-result-object p2

    if-nez p6, :cond_0

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p6}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    :goto_0
    return-object p2
.end method
