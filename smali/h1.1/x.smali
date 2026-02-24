.class public final synthetic Lh1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lh1/y;


# direct methods
.method public synthetic constructor <init>(Lh1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/x;->a:Lh1/y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/x;->a:Lh1/y;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lh1/y;->D(Lh1/y;Ljava/util/HashMap;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
