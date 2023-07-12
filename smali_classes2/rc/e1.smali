.class public final synthetic Lrc/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/n1;


# direct methods
.method public synthetic constructor <init>(Lrc/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e1;->a:Lrc/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/e1;->a:Lrc/n1;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-static {v0, p1}, Lrc/n1;->c(Lrc/n1;Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
