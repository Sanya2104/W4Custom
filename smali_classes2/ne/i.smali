.class public final synthetic Lne/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lne/k;


# direct methods
.method public synthetic constructor <init>(Lne/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->a:Lne/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lne/i;->a:Lne/k;

    check-cast p1, Lne/k$a;

    invoke-static {v0, p1}, Lne/k;->h(Lne/k;Lne/k$a;)V

    return-void
.end method
