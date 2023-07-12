.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj7/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lnc/c;->b(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method
