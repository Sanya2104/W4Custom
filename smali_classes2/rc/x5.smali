.class public final synthetic Lrc/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/h6;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

.field public final synthetic c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;


# direct methods
.method public synthetic constructor <init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x5;->a:Lrc/h6;

    iput-object p2, p0, Lrc/x5;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iput-object p3, p0, Lrc/x5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrc/x5;->a:Lrc/h6;

    iget-object v1, p0, Lrc/x5;->b:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-object v2, p0, Lrc/x5;->c:Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-static {v0, v1, v2}, Lrc/h6;->g(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    return-void
.end method
