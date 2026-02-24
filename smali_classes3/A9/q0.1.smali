.class public final synthetic LA9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv9/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, LA9/I1;->c0(Lv9/b;I)Lv9/b;

    move-result-object p1

    return-object p1
.end method
