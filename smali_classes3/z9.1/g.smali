.class public final synthetic Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lz9/h;

.field public final synthetic b:LA9/f;


# direct methods
.method public synthetic constructor <init>(Lz9/h;LA9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/g;->a:Lz9/h;

    iput-object p2, p0, Lz9/g;->b:LA9/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/g;->a:Lz9/h;

    iget-object v1, p0, Lz9/g;->b:LA9/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lz9/h;->i2(Lz9/h;LA9/f;I)Lxa/y;

    move-result-object p1

    return-object p1
.end method
