.class final Lu9/b$a;
.super Ljava/lang/Object;
.source "PreviewStream.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b;->i([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lu9/b;[B)V
    .locals 0

    iput-object p1, p0, Lu9/b$a;->a:Lu9/b;

    iput-object p2, p0, Lu9/b$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu9/b$a;->a:Lu9/b;

    invoke-static {v0}, Lu9/b;->c(Lu9/b;)Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu9/b$a;->a:Lu9/b;

    iget-object v2, p0, Lu9/b$a;->b:[B

    invoke-static {v1, v2}, Lu9/b;->a(Lu9/b;[B)V

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
