.class public final synthetic Lyd/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lyd/k1;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c1;->a:Lyd/k1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyd/c1;->a:Lyd/k1;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lyd/k1;->j(Lyd/k1;Lib/o;)V

    return-void
.end method
