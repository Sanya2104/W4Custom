.class public final synthetic Lnf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnf/k;


# direct methods
.method public synthetic constructor <init>(Lnf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/i;->a:Lnf/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnf/i;->a:Lnf/k;

    check-cast p1, Ld3/a;

    invoke-static {v0, p1}, Lnf/k;->h(Lnf/k;Ld3/a;)V

    return-void
.end method
