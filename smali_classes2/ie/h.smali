.class public final synthetic Lie/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lie/j;


# direct methods
.method public synthetic constructor <init>(Lie/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/h;->a:Lie/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lie/h;->a:Lie/j;

    check-cast p1, Lie/l;

    invoke-static {v0, p1}, Lie/j;->k(Lie/j;Lie/l;)V

    return-void
.end method
