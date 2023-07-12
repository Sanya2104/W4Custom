.class public final synthetic Lrc/af;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/df;


# direct methods
.method public synthetic constructor <init>(Lrc/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/af;->a:Lrc/df;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/af;->a:Lrc/df;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lrc/df;->c(Lrc/df;Ljava/lang/String;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
