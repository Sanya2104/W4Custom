.class public final synthetic Lrc/l9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/l9;->a:Ljava/lang/String;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, p1}, Lrc/r9;->j(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p1

    return-object p1
.end method
