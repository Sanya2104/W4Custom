.class public final Lbd/b;
.super Ljava/lang/Object;
.source "DeviceTokenManager.kt"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lbd/b;Ly4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lbd/b;->c(Lbd/b;Ly4/j;)V

    return-void
.end method

.method private static final c(Lbd/b;Ly4/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly4/j;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbd/b;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lsf/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Ly4/j;

    move-result-object v0

    new-instance v1, Lbd/a;

    invoke-direct {v1, p0}, Lbd/a;-><init>(Lbd/b;)V

    invoke-virtual {v0, v1}, Ly4/j;->d(Ly4/e;)Ly4/j;

    return-void
.end method
