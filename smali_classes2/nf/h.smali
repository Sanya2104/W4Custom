.class public final synthetic Lnf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnf/k;


# direct methods
.method public synthetic constructor <init>(Lnf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/h;->a:Lnf/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnf/h;->a:Lnf/k;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v0, p1}, Lnf/k;->j(Lnf/k;Lnet/gdi/w4/data/model/ApiJob;)Ld3/a;

    move-result-object p1

    return-object p1
.end method
