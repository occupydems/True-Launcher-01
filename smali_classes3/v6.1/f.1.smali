.class public final synthetic Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# instance fields
.field public final synthetic a:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Lv6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/f;->a:Lv6/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/f;->a:Lv6/g;

    check-cast p1, Lv6/y;

    invoke-static {v0, p1}, Lv6/g;->b(Lv6/g;Lv6/y;)[B

    move-result-object p1

    return-object p1
.end method
