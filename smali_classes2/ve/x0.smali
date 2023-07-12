.class public final synthetic Lve/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lve/t1;


# direct methods
.method public synthetic constructor <init>(Lve/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/x0;->a:Lve/t1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve/x0;->a:Lve/t1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lve/t1;->k(Lve/t1;Ljava/lang/Throwable;)V

    return-void
.end method
