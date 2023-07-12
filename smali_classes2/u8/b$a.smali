.class Lu8/b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lu8/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->g(Landroidx/fragment/app/FragmentManager;)Lu8/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu8/b$e<",
        "Lu8/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lu8/c;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lu8/b$a;->c:Lu8/b;

    iput-object p2, p0, Lu8/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lu8/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu8/b$a;->a:Lu8/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8/b$a;->c:Lu8/b;

    iget-object v1, p0, Lu8/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lu8/b;->a(Lu8/b;Landroidx/fragment/app/FragmentManager;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lu8/b$a;->a:Lu8/c;

    :cond_0
    iget-object v0, p0, Lu8/b$a;->a:Lu8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/b$a;->a()Lu8/c;

    move-result-object v0

    return-object v0
.end method
