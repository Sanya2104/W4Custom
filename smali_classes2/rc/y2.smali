.class public final synthetic Lrc/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/a3;


# direct methods
.method public synthetic constructor <init>(Lrc/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y2;->a:Lrc/a3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/y2;->a:Lrc/a3;

    check-cast p1, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v0, p1}, Lrc/a3;->s(Lrc/a3;Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method
