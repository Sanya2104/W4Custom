.class public Lw4/a;
.super Lc4/h;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/h<",
        "Lw4/g;",
        ">;",
        "Lv4/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Lc4/e;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLc4/e;Landroid/os/Bundle;La4/f$b;La4/f$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # La4/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # La4/f$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc4/e;La4/f$b;La4/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/a;->I:Z

    iput-object p4, p0, Lw4/a;->J:Lc4/e;

    iput-object p5, p0, Lw4/a;->K:Landroid/os/Bundle;

    invoke-virtual {p4}, Lc4/e;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw4/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static k0(Lc4/e;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lc4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lc4/e;->h()Lv4/a;

    invoke-virtual {p0}, Lc4/e;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lc4/e;->b()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final h(Lw4/f;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lw4/a;->J:Lc4/e;

    invoke-virtual {v2}, Lc4/e;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lc4/c;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw3/a;->a(Landroid/content/Context;)Lw3/a;

    move-result-object v3

    invoke-virtual {v3}, Lw3/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lc4/j0;

    iget-object v5, p0, Lw4/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lc4/j0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lw4/g;

    new-instance v3, Lw4/j;

    invoke-direct {v3, v0, v4}, Lw4/j;-><init>(ILc4/j0;)V

    invoke-virtual {v2, v3, p1}, Lw4/g;->C0(Lw4/j;Lw4/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v4, Lw4/l;

    new-instance v5, Lz3/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lz3/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lw4/l;-><init>(ILz3/b;Lc4/l0;)V

    invoke-interface {p1, v4}, Lw4/f;->O(Lw4/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lc4/c$d;

    invoke-direct {v0, p0}, Lc4/c$d;-><init>(Lc4/c;)V

    invoke-virtual {p0, v0}, Lc4/c;->a(Lc4/c$c;)V

    return-void
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lw4/a;->I:Z

    return v0
.end method

.method protected final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw4/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lw4/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lw4/g;

    invoke-direct {v0, p1}, Lw4/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lw4/a;->J:Lc4/e;

    invoke-virtual {v0}, Lc4/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc4/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lw4/a;->J:Lc4/e;

    invoke-virtual {v1}, Lc4/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw4/a;->K:Landroid/os/Bundle;

    return-object v0
.end method
