.class final Lv9/c$b;
.super Ljava/lang/Object;
.source "PendingResult.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/c;->c(Ltb/l;)Lv9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv9/c;

.field final synthetic b:Ltb/l;


# direct methods
.method constructor <init>(Lv9/c;Ltb/l;)V
    .locals 0

    iput-object p1, p0, Lv9/c$b;->a:Lv9/c;

    iput-object p2, p0, Lv9/c$b;->b:Ltb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lv9/c$b;->b:Ltb/l;

    iget-object v1, p0, Lv9/c$b;->a:Lv9/c;

    invoke-static {v1}, Lv9/c;->a(Lv9/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
