.class public final synthetic Lhf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lhf/c0;


# direct methods
.method public synthetic constructor <init>(Lhf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/w;->a:Lhf/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhf/w;->a:Lhf/c0;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lhf/c0;->q(Lhf/c0;Lib/o;)V

    return-void
.end method
