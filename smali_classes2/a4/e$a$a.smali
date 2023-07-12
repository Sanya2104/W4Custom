.class public La4/e$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb4/l;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La4/e$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, La4/e$a$a;->a:Lb4/l;

    if-nez v0, :cond_0

    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    iput-object v0, p0, La4/e$a$a;->a:Lb4/l;

    :cond_0
    iget-object v0, p0, La4/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, La4/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, La4/e$a;

    iget-object v1, p0, La4/e$a$a;->a:Lb4/l;

    iget-object v2, p0, La4/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, La4/e$a;-><init>(Lb4/l;Landroid/accounts/Account;Landroid/os/Looper;La4/o;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)La4/e$a$a;
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/e$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lb4/l;)La4/e$a$a;
    .locals 1
    .param p1    # Lb4/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/e$a$a;->a:Lb4/l;

    return-object p0
.end method
