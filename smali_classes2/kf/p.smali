.class public final synthetic Lkf/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lkf/r;


# direct methods
.method public synthetic constructor <init>(Lkf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/p;->a:Lkf/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkf/p;->a:Lkf/r;

    check-cast p1, Lkf/u;

    invoke-static {v0, p1}, Lkf/r;->h(Lkf/r;Lkf/u;)V

    return-void
.end method
