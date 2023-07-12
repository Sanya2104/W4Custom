.class public final synthetic Lie/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lie/j;


# direct methods
.method public synthetic constructor <init>(Lie/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/f;->a:Lie/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lie/f;->a:Lie/j;

    check-cast p1, Lwc/a;

    invoke-static {v0, p1}, Lie/j;->i(Lie/j;Lwc/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
