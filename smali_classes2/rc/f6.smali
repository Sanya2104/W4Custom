.class public final synthetic Lrc/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/h6;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;


# direct methods
.method public synthetic constructor <init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f6;->a:Lrc/h6;

    iput-object p2, p0, Lrc/f6;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/f6;->a:Lrc/h6;

    iget-object v1, p0, Lrc/f6;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    check-cast p1, Lxf/e0;

    invoke-static {v0, v1, p1}, Lrc/h6;->m(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lxf/e0;)Lib/z;

    move-result-object p1

    return-object p1
.end method
