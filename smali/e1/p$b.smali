.class final Le1/p$b;
.super Le1/f0;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Le1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/e0<",
            "Le1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le1/f0;-><init>()V

    new-instance v0, Le1/p$b$a;

    invoke-direct {v0}, Le1/p$b$a;-><init>()V

    iput-object v0, p0, Le1/p$b;->d:Le1/e0;

    new-instance v0, Le1/u;

    invoke-direct {v0, p0}, Le1/u;-><init>(Le1/f0;)V

    invoke-virtual {p0, v0}, Le1/f0;->b(Le1/e0;)Le1/e0;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Le1/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Le1/p$b;->d:Le1/e0;

    :goto_0
    return-object p1
.end method
