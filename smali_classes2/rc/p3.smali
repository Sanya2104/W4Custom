.class public final synthetic Lrc/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/t3;


# direct methods
.method public synthetic constructor <init>(Lrc/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p3;->a:Lrc/t3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/p3;->a:Lrc/t3;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-static {v0, p1}, Lrc/t3;->c(Lrc/t3;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object p1

    return-object p1
.end method
