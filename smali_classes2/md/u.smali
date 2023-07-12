.class public final synthetic Lmd/u;
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

    iput-object p1, p0, Lmd/u;->a:Lmd/p1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmd/u;->a:Lmd/p1;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lmd/p1;->j(Lmd/p1;Lib/o;)V

    return-void
.end method
