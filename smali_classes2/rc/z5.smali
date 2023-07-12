.class public final synthetic Lrc/z5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/h6;


# direct methods
.method public synthetic constructor <init>(Lrc/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z5;->a:Lrc/h6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/z5;->a:Lrc/h6;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-static {v0, p1}, Lrc/h6;->p(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p1

    return-object p1
.end method
