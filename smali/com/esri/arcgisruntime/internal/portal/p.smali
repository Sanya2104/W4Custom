.class public final Lcom/esri/arcgisruntime/internal/portal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s;
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/s<",
        "Lcom/esri/arcgisruntime/UnitSystem;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/UnitSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERIALIZED_NAME_IMPERIAL:Ljava/lang/String; = "english"

.field private static final SERIALIZED_NAME_METRIC:Ljava/lang/String; = "metric"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/UnitSystem;
    .locals 0

    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x2

    if-le p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "english"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/UnitSystem;->IMPERIAL:Lcom/esri/arcgisruntime/UnitSystem;

    return-object p1

    :cond_0
    const-string p2, "metric"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/UnitSystem;->METRIC:Lcom/esri/arcgisruntime/UnitSystem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/UnitSystem;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    sget-object p2, Lcom/esri/arcgisruntime/internal/portal/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "metric"

    goto :goto_0

    :cond_1
    const-string p1, "english"

    :goto_0
    new-instance p2, Lj7/q;

    invoke-direct {p2, p1}, Lj7/q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/p;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/UnitSystem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/p;->a(Lcom/esri/arcgisruntime/UnitSystem;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
