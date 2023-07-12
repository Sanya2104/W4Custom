.class public final synthetic Lre/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lre/z;


# direct methods
.method public synthetic constructor <init>(Lre/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/l;->a:Lre/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lre/l;->a:Lre/z;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-static {v0, p1}, Lre/z;->n(Lre/z;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
