.class public final synthetic Lq3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/p;


# direct methods
.method public synthetic constructor <init>(Lq3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/n;->a:Lq3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq3/n;->a:Lq3/p;

    invoke-static {v0}, Lq3/p;->b(Lq3/p;)V

    return-void
.end method
