.class final Lrb/f$b$b;
.super Lrb/f$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lrb/f$b;


# direct methods
.method public constructor <init>(Lrb/f$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/f$b$b;->c:Lrb/f$b;

    invoke-direct {p0, p2}, Lrb/f$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lrb/f$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/f$b$b;->b:Z

    invoke-virtual {p0}, Lrb/f$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
