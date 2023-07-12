.class public final synthetic Lrc/h9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/r9;


# direct methods
.method public synthetic constructor <init>(Lrc/r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h9;->a:Lrc/r9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/h9;->a:Lrc/r9;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, p1}, Lrc/r9;->i(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
