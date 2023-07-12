.class public final synthetic Lbe/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lbe/u;


# direct methods
.method public synthetic constructor <init>(Lbe/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->a:Lbe/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbe/o;->a:Lbe/u;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lbe/u;->x1(Lbe/u;Lib/o;)V

    return-void
.end method
