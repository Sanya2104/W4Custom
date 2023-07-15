.class public final Lsf/y;
.super Ljava/lang/Object;
.source "String+Extensions.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc/f;

    const-string v1, "([0-9a-fA-F])"

    invoke-direct {v0, v1}, Lcc/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcc/f;

    const-string v2, "([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-direct {v1, v2}, Lcc/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcc/f;

    const-string v3, "([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-direct {v2, v3}, Lcc/f;-><init>(Ljava/lang/String;)V

    const-string v3, "#"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    const-string v3, "0x"

    invoke-static {p0, v3, v4, v5, v6}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x23

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, Lcc/f;

    const-string v6, "^#[0-9a-fA-F]{1,8}$"

    invoke-direct {v5, v6}, Lcc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcc/f;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x1

    sub-int/2addr p0, v5

    if-eq p0, v5, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    const-string v1, "$1$1$2$2$3$3$4$4"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lcc/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, v1}, Lcc/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "$1$1$2$2$3$3"

    invoke-virtual {v1, v3, p0}, Lcc/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "$1$1$1$1$1$1"

    invoke-virtual {v0, v3, p0}, Lcc/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-static {p0, v1, v3, v2, v3}, Lcc/g;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3, v2, v3}, Lcc/g;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcc/g;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, v1, v2, v1}, Lcc/g;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FF"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "F2"

    goto :goto_0

    :sswitch_1
    const-string v0, "E6"

    goto :goto_0

    :sswitch_2
    const-string v0, "D9"

    goto :goto_0

    :sswitch_3
    const-string v0, "CC"

    goto :goto_0

    :sswitch_4
    const-string v0, "BF"

    goto :goto_0

    :sswitch_5
    const-string v0, "B3"

    goto :goto_0

    :sswitch_6
    const-string v0, "A6"

    goto :goto_0

    :sswitch_7
    const-string v0, "99"

    goto :goto_0

    :sswitch_8
    const-string v0, "8C"

    goto :goto_0

    :sswitch_9
    const-string v0, "80"

    goto :goto_0

    :sswitch_a
    const-string v0, "73"

    goto :goto_0

    :sswitch_b
    const-string v0, "66"

    goto :goto_0

    :sswitch_c
    const-string v0, "59"

    goto :goto_0

    :sswitch_d
    const-string v0, "4D"

    goto :goto_0

    :sswitch_e
    const-string v0, "40"

    goto :goto_0

    :sswitch_f
    const-string v0, "33"

    goto :goto_0

    :sswitch_10
    const-string v0, "26"

    goto :goto_0

    :sswitch_11
    const-string v0, "1A"

    goto :goto_0

    :sswitch_12
    const-string v0, "0D"

    :goto_0
    :sswitch_13
    invoke-static {p0}, Lsf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "00FFFF"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x23

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_12
        0xa -> :sswitch_11
        0xf -> :sswitch_10
        0x14 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1e -> :sswitch_d
        0x23 -> :sswitch_c
        0x28 -> :sswitch_b
        0x2d -> :sswitch_a
        0x32 -> :sswitch_9
        0x37 -> :sswitch_8
        0x3c -> :sswitch_7
        0x41 -> :sswitch_6
        0x46 -> :sswitch_5
        0x4b -> :sswitch_4
        0x50 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5a -> :sswitch_1
        0x5f -> :sswitch_0
        0x64 -> :sswitch_13
    .end sparse-switch
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ll2/j$a;

    invoke-direct {p1}, Ll2/j$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p2}, Ll2/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll2/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ll2/j$a;->c()Ll2/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll2/g;-><init>(Ljava/lang/String;Ll2/h;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/Rule;

    const-string v1, "=="

    invoke-direct {v0, p1, v1, p0}, Lnet/gdi/w4/data/model/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lnet/gdi/w4/data/model/ApiTaskFilter;

    const-string v0, "and"

    invoke-direct {p1, v0, p0}, Lnet/gdi/w4/data/model/ApiTaskFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
