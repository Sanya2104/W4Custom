.class public final synthetic Lfd/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfd/t0;


# direct methods
.method public synthetic constructor <init>(Lfd/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/e0;->a:Lfd/t0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd/e0;->a:Lfd/t0;

    invoke-static {v0}, Lfd/t0;->y(Lfd/t0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
