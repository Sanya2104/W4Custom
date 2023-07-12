.class public final synthetic Lbe/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/z1;->a:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe/z1;->a:Lbe/n2;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, p1}, Lbe/n2;->Z1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
