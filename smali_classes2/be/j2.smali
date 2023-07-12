.class public final synthetic Lbe/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lbe/n2;


# direct methods
.method public synthetic constructor <init>(Lbe/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j2;->a:Lbe/n2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbe/j2;->a:Lbe/n2;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, p1}, Lbe/n2;->Y1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method
