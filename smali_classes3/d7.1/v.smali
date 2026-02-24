.class public final synthetic Ld7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ld7/y;


# direct methods
.method public synthetic constructor <init>(Ld7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/v;->a:Ld7/y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v;->a:Ld7/y;

    check-cast p1, Lh7/e;

    invoke-static {v0, p1}, Ld7/y;->i2(Ld7/y;Lh7/e;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
