.class public final synthetic Lyd/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lyd/k1;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/w0;->a:Lyd/k1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyd/w0;->a:Lyd/k1;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, p1}, Lyd/k1;->l(Lyd/k1;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p1

    return p1
.end method
