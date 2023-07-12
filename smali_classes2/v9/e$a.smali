.class public final Lv9/e$a;
.super Ljava/lang/Object;
.source "PhotoResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lv9/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;Ln9/f;)Lv9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lv9/d;",
            ">;",
            "Ln9/f;",
            ")",
            "Lv9/e;"
        }
    .end annotation

    const-string v0, "photoFuture"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/e;

    sget-object v1, Lv9/c;->d:Lv9/c$a;

    invoke-virtual {v1, p1, p2}, Lv9/c$a;->a(Ljava/util/concurrent/Future;Ln9/f;)Lv9/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lv9/e;-><init>(Lv9/c;)V

    return-object v0
.end method
