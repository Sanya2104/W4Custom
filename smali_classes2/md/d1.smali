.class public final synthetic Lmd/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lmd/p1;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/d1;->a:Lmd/p1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmd/d1;->a:Lmd/p1;

    check-cast p1, Lmd/v1;

    invoke-static {v0, p1}, Lmd/p1;->Q(Lmd/p1;Lmd/v1;)V

    return-void
.end method
