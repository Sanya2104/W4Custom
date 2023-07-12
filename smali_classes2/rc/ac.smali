.class public final synthetic Lrc/ac;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/ve;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ac;->a:Lrc/ve;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/ac;->a:Lrc/ve;

    check-cast p1, Lvc/i;

    invoke-static {v0, p1}, Lrc/ve;->h1(Lrc/ve;Lvc/i;)V

    return-void
.end method
