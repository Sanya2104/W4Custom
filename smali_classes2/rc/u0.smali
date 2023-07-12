.class public final synthetic Lrc/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u0;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/u0;->a:Ljava/lang/Long;

    invoke-static {v0}, Lrc/x0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
